.class public Lcom/hpbr/bosszhipin/chat/single/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/single/t0$c;,
        Lcom/hpbr/bosszhipin/chat/single/t0$a;,
        Lcom/hpbr/bosszhipin/chat/single/t0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/chat/single/t0$b;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_e

    .line 6
    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/t0$a;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/single/t0$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/t0;->a:Lcom/hpbr/bosszhipin/chat/single/t0$b;

    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/t0$c;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/chat/single/t0$c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/t0;->a:Lcom/hpbr/bosszhipin/chat/single/t0$b;

    .line 21
    .line 22
    :goto_15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/t0;->a:Lcom/hpbr/bosszhipin/chat/single/t0$b;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/single/t0$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;ZJJI)V
    .registers 19

    move-object v0, p0

    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/t0;->a:Lcom/hpbr/bosszhipin/chat/single/t0$b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/hpbr/bosszhipin/chat/single/t0$b;->b(Landroid/app/Activity;Ljava/lang/String;ZJJI)V

    return-void
.end method
