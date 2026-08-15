.class Lk50/a$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk50/a;->d(Landroid/app/Activity;Landroid/view/View;Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lk50/a;


# direct methods
.method constructor <init>(Lk50/a;)V
    .registers 2

    iput-object p1, p0, Lk50/a$c;->b:Lk50/a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lk50/a$c;->b:Lk50/a;

    invoke-virtual {p1}, Lk50/a;->dismiss()V

    return-void
.end method
