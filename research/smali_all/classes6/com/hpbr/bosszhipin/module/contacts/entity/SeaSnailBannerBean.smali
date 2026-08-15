.class public Lcom/hpbr/bosszhipin/module/contacts/entity/SeaSnailBannerBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/contacts/entity/SeaSnailBannerBean$IconBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x626c0e9117afe91dL


# instance fields
.field public background:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public icon:Lcom/hpbr/bosszhipin/module/contacts/entity/SeaSnailBannerBean$IconBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
