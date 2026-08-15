.class public final synthetic Ldd/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ldd/d0;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/l;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldd/d0;Lcom/hpbr/bosszhipin/views/l;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/c0;->b:Ldd/d0;

    iput-object p2, p0, Ldd/c0;->c:Lcom/hpbr/bosszhipin/views/l;

    iput-object p3, p0, Ldd/c0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Ldd/c0;->b:Ldd/d0;

    iget-object v1, p0, Ldd/c0;->c:Lcom/hpbr/bosszhipin/views/l;

    iget-object v2, p0, Ldd/c0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Ldd/d0;->b(Ldd/d0;Lcom/hpbr/bosszhipin/views/l;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
