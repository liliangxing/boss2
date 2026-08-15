.class public final synthetic Lvf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lvf/s;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public synthetic constructor <init>(Lvf/s;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/l;->b:Lvf/s;

    iput-object p2, p0, Lvf/l;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lvf/l;->b:Lvf/s;

    iget-object v1, p0, Lvf/l;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-static {v0, v1, p1}, Lvf/s;->c(Lvf/s;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V

    return-void
.end method
