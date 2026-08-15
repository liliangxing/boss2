.class Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter$H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter$H;-><init>(Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter$H;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter$H;Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter$H$a;->c:Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter$H;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter$H$a;->b:Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter$H$a;->c:Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter$H;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter$H;->c:Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->g(Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;)Lzu/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1b

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter$H$a;->c:Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter$H;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter$H;->c:Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->g(Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;)Lzu/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter$H$a;->c:Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter$H;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Lzu/a;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
