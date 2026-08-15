.class public Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x23c8965934d1b7e3L


# instance fields
.field public highSalary:I

.field public lowSalary:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 3
    iput p1, p0, Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;->lowSalary:I

    .line 4
    iput p2, p0, Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;->highSalary:I

    return-void
.end method
