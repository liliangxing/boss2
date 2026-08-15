.class public Lnet/bosszhipin/api/ChatAgainFilterOptionsResponse$FilterTagGroup;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/ChatAgainFilterOptionsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterTagGroup"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x73baf237ab67407bL


# instance fields
.field public filterCode:Ljava/lang/String;

.field public filterName:Ljava/lang/String;

.field public filterTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatAgainFilterOptionsResponse$FilterTagItem;",
            ">;"
        }
    .end annotation
.end field

.field public hide:Z

.field public selectType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
