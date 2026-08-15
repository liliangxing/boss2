.class public final synthetic Lcom/hpbr/bosszhipin/search/geek/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;Ljava/lang/String;II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/k;->b:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/k;->c:Ljava/lang/String;

    iput p3, p0, Lcom/hpbr/bosszhipin/search/geek/activity/k;->d:I

    iput p4, p0, Lcom/hpbr/bosszhipin/search/geek/activity/k;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/k;->b:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/k;->c:Ljava/lang/String;

    iget v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/k;->d:I

    iget v3, p0, Lcom/hpbr/bosszhipin/search/geek/activity/k;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Pe(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;Ljava/lang/String;II)V

    return-void
.end method
