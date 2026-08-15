.class public final synthetic Lne/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lne/l;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/MEditText;

.field public final synthetic d:Lcom/hpbr/bosszhipin/views/l;

.field public final synthetic e:Lne/l$b;


# direct methods
.method public synthetic constructor <init>(Lne/l;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/l;Lne/l$b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/k;->b:Lne/l;

    iput-object p2, p0, Lne/k;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    iput-object p3, p0, Lne/k;->d:Lcom/hpbr/bosszhipin/views/l;

    iput-object p4, p0, Lne/k;->e:Lne/l$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lne/k;->b:Lne/l;

    iget-object v1, p0, Lne/k;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    iget-object v2, p0, Lne/k;->d:Lcom/hpbr/bosszhipin/views/l;

    iget-object v3, p0, Lne/k;->e:Lne/l$b;

    invoke-static {v0, v1, v2, v3, p1}, Lne/l;->e(Lne/l;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/l;Lne/l$b;Landroid/view/View;)V

    return-void
.end method
