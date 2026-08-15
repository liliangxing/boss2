.class public Lnet/bosszhipin/api/BossF1RcdFilterResponse$NormalFilterBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/BossF1RcdFilterResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NormalFilterBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f2a93689314888dL


# instance fields
.field public filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossF1RcdFilterResponse$FiltersBean;",
            ">;"
        }
    .end annotation
.end field

.field public hideInfo:Lnet/bosszhipin/api/BossF1RcdFilterResponse$HideInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
