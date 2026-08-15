.class public final synthetic Lvf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lvf/s;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public synthetic constructor <init>(Lvf/s;Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/m;->b:Lvf/s;

    iput-object p2, p0, Lvf/m;->c:Ljava/util/List;

    iput-object p3, p0, Lvf/m;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lvf/m;->b:Lvf/s;

    iget-object v1, p0, Lvf/m;->c:Ljava/util/List;

    iget-object v2, p0, Lvf/m;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-static {v0, v1, v2, p1}, Lvf/s;->b(Lvf/s;Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V

    return-void
.end method
