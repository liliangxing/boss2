.class public Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean$AIGCInfoBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7b24a16ab872b56dL


# instance fields
.field public aigc:Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean$AIGCInfoBean;

.field public fileSize:J

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
