.class Lcom/hpbr/bosszhipin/get/adapter/GetInformationTagAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/GetInformationTagAdapter;->m(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/GetInformationTagAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/GetInformationTagAdapter;Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetInformationTagAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetInformationTagAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetInformationTagAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetInformationTagAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;->index:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_22

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetInformationTagAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetInformationTagAdapter;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetInformationTagAdapter;->i(Lcom/hpbr/bosszhipin/get/adapter/GetInformationTagAdapter;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetInformationTagAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;->name:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetInformationTagAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetInformationTagAdapter;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/adapter/GetInformationTagAdapter;->j(Lcom/hpbr/bosszhipin/get/adapter/GetInformationTagAdapter;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lst/c;->c(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_39

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetInformationTagAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetInformationTagAdapter;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetInformationTagAdapter;->k(Lcom/hpbr/bosszhipin/get/adapter/GetInformationTagAdapter;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetInformationTagAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;->name:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetInformationTagAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetInformationTagAdapter;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/adapter/GetInformationTagAdapter;->j(Lcom/hpbr/bosszhipin/get/adapter/GetInformationTagAdapter;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lst/c;->c(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetInformationTagAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetInformationTagAdapter;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetInformationTagAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;->name:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/adapter/GetInformationTagAdapter;->l(Lcom/hpbr/bosszhipin/get/adapter/GetInformationTagAdapter;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
