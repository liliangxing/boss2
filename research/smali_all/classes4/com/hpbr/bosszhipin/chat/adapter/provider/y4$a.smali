.class Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/view/BossViewResumeGalleryLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->V(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

.field final synthetic d:Landroid/widget/LinearLayout;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;Landroid/widget/LinearLayout;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->G(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;)Lhd/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->H(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;)Lhd/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lhd/b;->B5(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public b(Z)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_20

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;->bottomText:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->b:Landroid/view/View;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->d:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->d:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->K(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->d:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->L(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->d:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->M(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;Landroid/view/ViewGroup;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->d:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->N(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/ViewGroup;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->d:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->O(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/ViewGroup;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->d:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->P(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;Landroid/view/ViewGroup;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 97
    .line 98
    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;->Q(Lcom/hpbr/bosszhipin/chat/adapter/provider/y4;ZLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
