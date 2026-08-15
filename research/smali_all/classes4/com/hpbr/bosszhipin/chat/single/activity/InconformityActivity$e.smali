.class Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-wide p3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 16
    .line 17
    invoke-virtual {p2, p3, p4}, Ldx/a;->R(J)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x1

    .line 22
    if-eqz p2, :cond_18

    .line 23
    .line 24
    return p3

    .line 25
    :cond_18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 26
    .line 27
    new-instance p4, Lcom/hpbr/bosszhipin/module/contacts/manager/g;

    .line 28
    .line 29
    new-instance p5, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e$a;

    .line 30
    .line 31
    invoke-direct {p5, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p4, p5}, Lcom/hpbr/bosszhipin/module/contacts/manager/g;-><init>(Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p4}, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->Te(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;Lcom/hpbr/bosszhipin/module/contacts/manager/g;)Lcom/hpbr/bosszhipin/module/contacts/manager/g;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->Se(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;)Lcom/hpbr/bosszhipin/module/contacts/manager/g;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$e;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 47
    .line 48
    invoke-virtual {p2, p4, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/g;->g(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 49
    .line 50
    .line 51
    return p3
.end method
