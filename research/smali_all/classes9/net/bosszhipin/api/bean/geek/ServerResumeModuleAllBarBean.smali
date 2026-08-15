.class public Lnet/bosszhipin/api/bean/geek/ServerResumeModuleAllBarBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1ad65473fae75576L


# instance fields
.field public certification:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

.field public eduExp:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

.field public eduExpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;",
            ">;"
        }
    .end annotation
.end field

.field public expect:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

.field public userDesc:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;

.field public workExp:Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
