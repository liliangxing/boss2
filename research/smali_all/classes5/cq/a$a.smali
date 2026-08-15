.class Lcq/a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/a;->c(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/net/response/JobScoreOptionResponse;Ljava/lang/String;Lcq/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcq/a$c;

.field final synthetic c:Lcq/a;


# direct methods
.method constructor <init>(Lcq/a;Lcq/a$c;)V
    .registers 3

    iput-object p1, p0, Lcq/a$a;->c:Lcq/a;

    iput-object p2, p0, Lcq/a$a;->b:Lcq/a$c;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcq/a$a;->c:Lcq/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcq/a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcq/a$a;->b:Lcq/a$c;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-interface {p1}, Lcq/a$c;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
