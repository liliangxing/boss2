.class Lqp/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp/d;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;Lqp/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lqp/d;


# direct methods
.method constructor <init>(Lqp/d;)V
    .registers 2

    iput-object p1, p0, Lqp/d$a;->b:Lqp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lqp/d$a;->b:Lqp/d;

    .line 2
    .line 3
    invoke-static {p1}, Lqp/d;->a(Lqp/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_d

    .line 8
    .line 9
    iget-object p1, p0, Lqp/d$a;->b:Lqp/d;

    .line 10
    .line 11
    invoke-static {p1}, Lqp/d;->c(Lqp/d;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
