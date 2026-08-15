.class Lh50/h$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh50/h;->r(Landroid/app/Activity;Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lh50/h;


# direct methods
.method constructor <init>(Lh50/h;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lh50/h$b;->c:Lh50/h;

    iput-object p2, p0, Lh50/h$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lh50/h$b;->c:Lh50/h;

    iget-object v0, p0, Lh50/h$b;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lh50/h;->i(Landroid/app/Activity;)V

    return-void
.end method
