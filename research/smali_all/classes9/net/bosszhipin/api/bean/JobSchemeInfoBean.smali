.class public Lnet/bosszhipin/api/bean/JobSchemeInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/JobSchemeInfoBean$ServerDescInfoBean;,
        Lnet/bosszhipin/api/bean/JobSchemeInfoBean$ServerInfoBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x23c8965934d1b7e3L


# instance fields
.field public descInfo:Lnet/bosszhipin/api/bean/JobSchemeInfoBean$ServerDescInfoBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public detailList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobSchemeInfoBean$ServerInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
