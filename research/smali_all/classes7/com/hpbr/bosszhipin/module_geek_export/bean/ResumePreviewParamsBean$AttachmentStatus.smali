.class public interface abstract annotation Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean$AttachmentStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "AttachmentStatus"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ATTACHMENT_STATUS_DEFAULT:I = 0x0

.field public static final ATTACHMENT_STATUS_DELETE:I = 0x2

.field public static final ATTACHMENT_STATUS_ERROR:I = 0x3

.field public static final ATTACHMENT_STATUS_FINISH:I = 0x1
