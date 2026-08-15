.class Lcom/hpbr/bosszhipin/ugc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/ugc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/ugc/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ugc/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ugc/c$a;->a:Lcom/hpbr/bosszhipin/ugc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onThumbnail(IJLandroid/graphics/Bitmap;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ugc/c$a;->a:Lcom/hpbr/bosszhipin/ugc/c;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/ugc/c;->F(Lcom/hpbr/bosszhipin/ugc/c;IJLandroid/graphics/Bitmap;)V

    return-void
.end method
