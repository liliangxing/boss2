.class public final synthetic Lcom/hpbr/bosszhipin/common/share/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/common/share/r;

.field public final synthetic b:Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

.field public final synthetic c:Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

.field public final synthetic d:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/common/share/r;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/n;->a:Lcom/hpbr/bosszhipin/common/share/r;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/share/n;->b:Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/share/n;->c:Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/common/share/n;->d:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/n;->a:Lcom/hpbr/bosszhipin/common/share/r;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/n;->b:Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/share/n;->c:Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/share/n;->d:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/common/share/r;->h(Lcom/hpbr/bosszhipin/common/share/r;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
