.class Lqy/p$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/p;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lqy/p;


# direct methods
.method constructor <init>(Lqy/p;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lqy/p$c;->c:Lqy/p;

    iput-object p2, p0, Lqy/p$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lqy/p$c;->c:Lqy/p;

    iget-object v0, p0, Lqy/p$c;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lqy/p;->g(Lqy/p;Ljava/lang/String;)V

    return-void
.end method
