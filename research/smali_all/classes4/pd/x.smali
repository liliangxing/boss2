.class public final synthetic Lpd/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/g$d;


# instance fields
.field public final synthetic a:Lpd/k0;

.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;


# direct methods
.method public synthetic constructor <init>(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/x;->a:Lpd/k0;

    iput-object p2, p0, Lpd/x;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lpd/x;->a:Lpd/k0;

    iget-object v1, p0, Lpd/x;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;

    invoke-static {v0, v1, p1, p2}, Lpd/k0;->b(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
