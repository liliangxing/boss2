.class public Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/JobDelCheckDialogBean$BtnBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xdfb1c81e240bac5L


# instance fields
.field public btnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobDelCheckDialogBean$BtnBean;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public existInterview:Z

.field public indexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HighLightBean;",
            ">;"
        }
    .end annotation
.end field

.field public interviewIds:Ljava/lang/String;

.field public isCheck:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
