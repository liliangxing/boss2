.class public Lnet/bosszhipin/api/bean/BlueCollarQuestionBean$BlueCollarOptionBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/BlueCollarQuestionBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlueCollarOptionBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x476392cb1205e6f4L


# instance fields
.field public alertType:I

.field public nextId:J

.field public option:Ljava/lang/String;

.field public optionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
