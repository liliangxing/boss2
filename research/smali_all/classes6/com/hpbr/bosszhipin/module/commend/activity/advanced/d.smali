.class public Lcom/hpbr/bosszhipin/module/commend/activity/advanced/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/commend/activity/advanced/b;


# instance fields
.field private a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/c;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/d;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/d;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/c;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/c;->Zd()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/d;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/c;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/c;->F3()V

    .line 15
    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/d;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/c;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/c;->t6()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/d;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/c;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/c;->s8(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method
