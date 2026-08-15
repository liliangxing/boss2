.class public Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean$AIGCInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AIGCInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2b20ef7d998d987aL


# instance fields
.field public label:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
