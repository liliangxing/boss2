.class public interface abstract annotation Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean$EntryTipType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/ServerResumeGeneratorEntryBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "EntryTipType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final TIP_TYPE_CERTIFICATION_ADD:I = 0x12

.field public static final TIP_TYPE_EDU_ERROR:I = 0x18

.field public static final TIP_TYPE_LACK_EDU_EXP:I = 0x16

.field public static final TIP_TYPE_SCHOOL_NAME_ERROR:I = 0x17
