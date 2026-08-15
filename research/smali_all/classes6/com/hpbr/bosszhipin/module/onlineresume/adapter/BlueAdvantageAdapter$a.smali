.class Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;

    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter$a;->b:I

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;->g(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/BlueAdvantageAdapter;I)V

    return-void
.end method
