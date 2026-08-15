.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;->h(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/a;->d()Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/f$c;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
