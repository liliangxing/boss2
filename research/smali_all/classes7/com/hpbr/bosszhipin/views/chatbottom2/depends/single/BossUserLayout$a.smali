.class Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->getRightIconContain()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->d0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;)Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->d0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;)Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-eqz v0, :cond_4b

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->e0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4b

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->f0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;

    .line 46
    .line 47
    if-eqz v0, :cond_41

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->f0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->P()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossChatMoreParam;->Q()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    :goto_42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->e0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2, v1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$c;->a(ZZ)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method


# virtual methods
.method public h8()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->c0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->c0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;)Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->d0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;)Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a0;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$a;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x190

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
.end method
