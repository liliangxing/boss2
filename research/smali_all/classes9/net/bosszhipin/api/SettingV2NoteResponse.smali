.class public Lnet/bosszhipin/api/SettingV2NoteResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/SettingV2NoteResponse$NotifyTipBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x56ef9d40fd801037L


# instance fields
.field public itemTip:Ljava/lang/String;

.field public notifyTips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/SettingV2NoteResponse$NotifyTipBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
