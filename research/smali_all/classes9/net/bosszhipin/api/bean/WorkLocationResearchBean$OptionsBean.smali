.class public Lnet/bosszhipin/api/bean/WorkLocationResearchBean$OptionsBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/WorkLocationResearchBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OptionsBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x239d33975c1002d9L


# instance fields
.field public alertType:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public option:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
