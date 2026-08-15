.class Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter;->i(Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter$CountryViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/CountryListResponse$CountryBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter;Lnet/bosszhipin/api/CountryListResponse$CountryBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter$a;->c:Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter$a;->b:Lnet/bosszhipin/api/CountryListResponse$CountryBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter$a;->c:Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter;->g(Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter$a;->b:Lnet/bosszhipin/api/CountryListResponse$CountryBean;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter$a;->c:Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter;->g(Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter$a;->c:Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter;->g(Lcom/hpbr/bosszhipin/login/adapter/CountryListAdapter;)Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
