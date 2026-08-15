.class public Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field public static final ACTION_MOBILE:I = 0x1

.field public static final ACTION_WE_CHAT:I = 0x2

.field public static final STRONG:I = 0x1

.field public static final WEAK:I = 0x0

.field private static final serialVersionUID:J = -0x33a36185e43869abL


# instance fields
.field public buttonType:I

.field public wxGuideType:I

.field public wxLoginShowType:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;->buttonType:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;->wxLoginShowType:I

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/login/adapter/entity/LoginActionEntity;->wxGuideType:I

    .line 9
    .line 10
    return-void
.end method
