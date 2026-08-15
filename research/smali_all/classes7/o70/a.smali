.class public final synthetic Lo70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lo70/c;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/BubbleMiddleLayout;


# direct methods
.method public synthetic constructor <init>(Lo70/c;Lcom/hpbr/bosszhipin/views/BubbleMiddleLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo70/a;->b:Lo70/c;

    iput-object p2, p0, Lo70/a;->c:Lcom/hpbr/bosszhipin/views/BubbleMiddleLayout;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 3

    iget-object v0, p0, Lo70/a;->b:Lo70/c;

    iget-object v1, p0, Lo70/a;->c:Lcom/hpbr/bosszhipin/views/BubbleMiddleLayout;

    invoke-static {v0, v1}, Lo70/c;->g(Lo70/c;Lcom/hpbr/bosszhipin/views/BubbleMiddleLayout;)Z

    move-result v0

    return v0
.end method
