.class La60/p$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La60/p;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La60/p;


# direct methods
.method constructor <init>(La60/p;)V
    .registers 2

    iput-object p1, p0, La60/p$e;->b:La60/p;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, La60/p$e;->b:La60/p;

    invoke-static {p1}, La60/p;->d(La60/p;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lgs/b;->d(Landroid/content/Context;)V

    return-void
.end method
