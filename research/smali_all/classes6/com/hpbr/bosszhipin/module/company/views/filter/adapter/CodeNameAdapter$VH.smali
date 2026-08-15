.class public Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VH"
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter$VH;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    return-void
.end method
