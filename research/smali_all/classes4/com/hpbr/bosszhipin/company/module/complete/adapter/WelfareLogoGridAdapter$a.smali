.class Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter;->g(Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter;)Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1a

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter;->g(Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter;)Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter$b;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
