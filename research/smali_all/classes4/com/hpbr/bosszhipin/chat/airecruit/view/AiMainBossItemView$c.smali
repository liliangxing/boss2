.class Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->H(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$c;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$c;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_f

    .line 6
    .line 7
    invoke-static {}, Landroidx/core/view/m4;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, v0}, Landroidx/core/view/f4;->a(Landroid/view/WindowInsets;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-eqz v0, :cond_45

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_45

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$c;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->D(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_45

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$c;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->F(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;)Ldh0/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ldh0/e;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_45

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$c;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->D(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$c;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$c;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->C(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;)Landroid/widget/EditText;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$d;->d(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;Landroid/view/View;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-object p2
.end method
