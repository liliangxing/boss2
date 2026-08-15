.class public Lwc0/a;
.super Lvc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/AllowanceEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lvc0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/AllowanceEntity;

    invoke-virtual {p0, p1, p2, p3}, Lwc0/a;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/AllowanceEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->F5:I

    return v0
.end method

.method public d()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/AllowanceEntity;I)V
    .registers 4

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 4
    .line 5
    const-string p3, "\u5956\u91d1\u8865\u8d34"

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;->isRequired()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_12

    .line 15
    .line 16
    const-string p3, "\u8bf7\u9009\u62e9"

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string p3, "\u9009\u586b"

    .line 20
    .line 21
    :goto_14
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/AllowanceEntity;->getShowText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lwc0/a$a;

    .line 32
    .line 33
    invoke-direct {p3, p0, p2}, Lwc0/a$a;-><init>(Lwc0/a;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/AllowanceEntity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
