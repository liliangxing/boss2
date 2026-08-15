.class Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter$H;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "H"
.end annotation


# instance fields
.field public final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter$H;->c:Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lba/g;->st:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter$H;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter$H$a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter$H$a;-><init>(Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter$H;Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
