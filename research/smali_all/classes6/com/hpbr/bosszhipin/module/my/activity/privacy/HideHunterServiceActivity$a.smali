.class Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->gf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->Oe(Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_28

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->Oe(Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    if-ne p1, v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->Oe(Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->Pe(Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;Lcom/hpbr/bosszhipin/views/MTextView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    goto :goto_33

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->Pe(Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;Lcom/hpbr/bosszhipin/views/MTextView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;Landroid/widget/TextView;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
