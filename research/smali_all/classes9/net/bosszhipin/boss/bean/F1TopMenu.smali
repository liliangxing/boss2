.class public Lnet/bosszhipin/boss/bean/F1TopMenu;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field public static final ACTION_JOB_ADD:I = 0x1

.field public static final ACTION_JOB_ARRANGE:I = 0x2

.field private static final serialVersionUID:J = -0x2d85cef8453361L


# instance fields
.field public menuItemType:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnet/bosszhipin/boss/bean/F1TopMenu;->menuItemType:I

    .line 5
    .line 6
    return-void
.end method
