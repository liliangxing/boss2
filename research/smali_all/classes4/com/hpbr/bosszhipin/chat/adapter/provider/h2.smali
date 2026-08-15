.class public final synthetic Lcom/hpbr/bosszhipin/chat/adapter/provider/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Landroid/widget/ImageView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h2;->b:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h2;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h2;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/h2;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;->B(Lorg/json/JSONObject;Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
