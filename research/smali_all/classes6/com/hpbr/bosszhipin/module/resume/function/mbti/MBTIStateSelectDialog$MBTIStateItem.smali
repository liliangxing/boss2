.class public Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$MBTIStateItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MBTIStateItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x596a0b15342f6b44L


# instance fields
.field public desc:Ljava/lang/String;

.field public logo:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$MBTIStateItem;->logo:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$MBTIStateItem;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog$MBTIStateItem;->desc:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
