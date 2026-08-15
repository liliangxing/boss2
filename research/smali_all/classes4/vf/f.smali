.class public final synthetic Lvf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lvf/h;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final synthetic d:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public synthetic constructor <init>(Lvf/h;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/f;->b:Lvf/h;

    iput-object p2, p0, Lvf/f;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lvf/f;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lvf/f;->b:Lvf/h;

    iget-object v1, p0, Lvf/f;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v2, p0, Lvf/f;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-static {v0, v1, v2, p1}, Lvf/h;->e(Lvf/h;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V

    return-void
.end method
