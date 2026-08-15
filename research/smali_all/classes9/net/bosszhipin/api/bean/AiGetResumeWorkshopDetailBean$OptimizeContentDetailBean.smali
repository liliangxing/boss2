.class public Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentDetailBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OptimizeContentDetailBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5ede2803bd01c0e1L


# instance fields
.field public dateRange:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
