.class public Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean$AlertInfoBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5837675731f4140aL


# instance fields
.field public alertInfo:Lnet/bosszhipin/api/bean/geek/StatusAlertInfoBean$AlertInfoBean;

.field public chatStatus:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
