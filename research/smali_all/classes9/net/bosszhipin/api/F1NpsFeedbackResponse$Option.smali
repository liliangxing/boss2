.class public Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/F1NpsFeedbackResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Option"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x345543e85368fd37L


# instance fields
.field public grayIcon:Ljava/lang/String;

.field public lightIcon:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/F1NpsFeedbackResponse$TagBean;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
