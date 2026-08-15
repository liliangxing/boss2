.class public final synthetic Lne/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lne/l;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final synthetic e:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public synthetic constructor <init>(Lne/l;Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/i;->b:Lne/l;

    iput-object p2, p0, Lne/i;->c:Landroid/app/Activity;

    iput-object p3, p0, Lne/i;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p4, p0, Lne/i;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lne/i;->b:Lne/l;

    iget-object v1, p0, Lne/i;->c:Landroid/app/Activity;

    iget-object v2, p0, Lne/i;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v3, p0, Lne/i;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-static {v0, v1, v2, v3, p1}, Lne/l;->a(Lne/l;Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V

    return-void
.end method
