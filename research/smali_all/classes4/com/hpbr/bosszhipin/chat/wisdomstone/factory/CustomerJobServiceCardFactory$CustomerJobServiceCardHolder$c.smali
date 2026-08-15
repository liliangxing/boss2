.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->s(Landroid/view/ViewGroup;IZLcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishJobListResponse;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishJobListResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishJobListResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$c;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$c;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishJobListResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$c;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishJobListResponse;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishJobListResponse;->buttons:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_26

    .line 10
    .line 11
    new-instance p1, Lps/k0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$c;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->m(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$c;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishJobListResponse;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishJobListResponse;->buttons:Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ButtonBean;->url:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 36
    .line 37
    .line 38
    goto :goto_38

    .line 39
    :cond_26
    new-instance p1, Lps/k0;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$c;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;->n(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory$CustomerJobServiceCardHolder$c;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishJobListResponse;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/UnfinishJobListResponse;->url:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method
