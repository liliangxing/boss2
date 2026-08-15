.class public final synthetic Lcom/hpbr/bosszhipin/search/geek/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/c;->b:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/c;->b:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    iget v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/c;->c:I

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Te(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;I)V

    return-void
.end method
