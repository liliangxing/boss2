.class public Lnet/bosszhipin/api/bean/ServerContactMeBarBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerContactMeBarBean$ButtonBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x18566a91da75fb5eL


# instance fields
.field public button:Lnet/bosszhipin/api/bean/ServerContactMeBarBean$ButtonBean;

.field public desc:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
