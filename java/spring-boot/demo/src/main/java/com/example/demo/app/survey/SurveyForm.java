package com.example.demo.app.survey;

import org.hibernate.validator.constraints.Range;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Size;

public class SurveyForm {
  @NotNull
  @Range(min = 1, max = 150, message = "Please input 150 characters or less")
  private Integer age = 0;

  @NotNull
  @Range(min = 1, max = 5, message = "Please input 5 characters or less")
  private Integer satisfaction;

  @NotNull
  @Size(min = 1, max = 200, message = "Please input 200 characters or less")
  private String comment;

  public SurveyForm() {
  };

  public Integer getAge() {
    return age;
  }

  public void setAge(Integer age) {
    this.age = age;
  }

  public Integer getSatisfaction() {
    return satisfaction;

  }

  public void setSatisfaction(Integer satisfaction) {
    this.satisfaction = satisfaction;
  }

  public String getComment() {
    return comment;
  }

  public void setComment(String comment) {
    this.comment = comment;
  }

}
